# LangChain LLM 실전 강의 & 프로젝트 실습 레포

이 저장소는 LangChain 및 LangSmith 기반의 LLM 앱 개발을 실습을 통해 배우는 **실전형 강의 레포지토리**입니다.  
총 16개의 핵심 강의와 다수의 프로젝트 과제를 포함하며, **VSCode 기반 환경에서 단계별로 실습**할 수 있도록 구성되어 있습니다.

---

## 🧭 학습 흐름

1. **기초 → 고급 → 평가**까지 16개의 강의로 LLM 개발 실력을 체계적으로 학습
2. 강의별 실습을 완료한 후, **실전 프로젝트 미션**을 통해 응용력 확장
3. LangSmith를 활용한 평가/추적도 포함하여 **실무 수준의 구조 설계 가능**

---

## 📚 커리큘럼 구성

### 🔹 강의 파트 (1~16강)

| 번호 | 주제 | 핵심 키워드 |
|------|------|-------------|
| 1강 | LangChain 기초 | LLMChain, PromptTemplate |
| 2강 | Few-shot Prompting | FewShotPromptTemplate |
| 3강 | 문서 로딩 | Loaders, Splitters |
| 4강 | 임베딩 & 벡터스토어 | OpenAI / HuggingFace, Chroma |
| 5강 | RAG 기초 | Retriever, RetrievalQA |
| 6강 | 챗봇 만들기 | ChatPromptTemplate, Memory |
| 7강 | 평가 시스템 | JudgeGPT, 압축, 응답 비교 |
| 8강 | 도메인 특화 QA | 특허, 상품, 리뷰 문서 |
| 9강 | 정보 추출 | Entity Extraction, 감정 분석 |
| 10강 | 코드 생성기 | CodeLlama 기반 코드 생성 |
| 11강 | 벡터스토어 실무 | Chroma CRUD |
| 12강 | SQL + LLM | 자연어 → SQL, Agent 실행 |
| 13강 | Query 구조화 | SelfQueryRetriever, 쿼리 분석 |
| 14강 | 다중 Retriever | MultiRetriever, 쿼리 라우팅 |
| 15강 | 반정형 & 요약 기반 RAG | Semi-structured QA |
| 16강 | LangSmith 활용 | LLM 실험 추적 및 평가 |

---

### 🔸 확장 프로젝트 파트 (보너스)

| 프로젝트 | 주제 | 관련 강의 |
|----------|------|-----------|
| 📄 PDF 챗봇 | 사용자 문서 → QA | 3~5강 |
| 🧠 HR 챗봇 | Memory + 대화형 프롬프트 | 6강 |
| ⚖️ JudgeGPT 평가기 | LLM 비교 평가 | 7강 |
| 🛒 상품추천 챗봇 | 조건형 RAG | 13, 14강 |
| 🧪 RAG 성능 평가기 | LangSmith 기반 평가 | 16강 |
| 📊 리뷰 감정 분석 | Extraction + Sentiment | 9강 |
| 🧱 SQL 기반 BI 대화기 | SQL + Agent | 12강 |
| 🦙 LLaMA3 연동 RAG | 오픈소스 모델 통합 실습 | 5강 + 34번 |

---

## 📁 디렉토리 구조

.
├── notebooks/           # 강의별 실습 노트북
├── src/                 # 실습용 Python 스크립트 (모듈화 선택)
├── projects/            # 실전 프로젝트별 디렉토리
├── tests/               # 기능별 테스트 코드
├── .env                 # OpenAI 등 API 키 설정
├── Makefile             # 자주 쓰는 명령어 자동화
└── requirements.txt     # 의존성 패키지


## 🛠 설치 및 실행

### 1. Python 환경 준비
```bash
python3 -m venv .venv
source .venv/bin/activate